@extends ('_layout')

@section ('content')
    <table class="table table-sm">
        <thead>
            <th>Title</th>
            <th>Description</th>
            <th>Math</th>
            <th>Ru</th>
            <th>En</th>
            <th>Progress</th>
        </thead>
        <tbody>
            <tr>
                @foreach ($groups as $group)
                <tr>
                    <td><div class="body">{{ $group->title }}</div></td>
                    <td><div class="body">{{ $group->description }}</div></td>
                    <td><div class="body">{{ $group->average_math }}</div></td>
                    <td><div class="body">{{ $group->average_lang_ru }}</div></td>
                    <td><div class="body">{{ $group->average_lang_en }}</div></td>
                    <td><div class="body">{{ '0' }}</div></td>
                    <td>
                        <form action="{{ route('groups.show', $group) }}" method="GET">
                            @csrf
                            <button type="submit" class="btn btn-primary">
                                <i class="fa fa-pencil-square-1">Edit</i>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="{{ route('groups.destroy', $group) }}" method="POST">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger">
                                <i class="fa fa-pencil-square-1">Delete</i>
                            </button>
                        </form>
                    </td>
                    <td>
                        <form action="{{ route('groups.create') }}" method="GET">
                            @csrf
                            <button type="submit" class="btn btn-success">
                                <i class="fa fa-pencil-square-1">Create</i>
                            </button>
                        </form>
                    </td>
                </tr>
                @endforeach
            </tr>
        </tbody>
    </table>

@endsection