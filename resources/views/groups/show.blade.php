@extends ('_layout')

@section ('content')
<table class="table table-bordered">
    <thead>
        <tr>
            <th scope="col" width="">Data group</th>
        </tr>
    </thead>
    <tbody>
        <tr width="120">
            <form action="{{ route ('groups.edit', $group) }}" method="GET">
                <td width="400">
                    <div>
                        <div>
                            <label for="disabledTextInput">Name group</label>
                            <input type="text" value="{{$group->title}}" placeholder="{{$group->title}}" name="title">
                        </div>
                        <div>
                            <label for="disabledTextInput">Description group</label>
                            <input type="text" value="{{$group->description}}" placeholder="{{$group->description}}" name="description">
                        </div>
                        <div class="input-group-prepend">
                            <span class="input-group-text">Accept the changes</span>
                            <button class="btn btn-outline-info" type="submit">ACCEPT</button>
                        </div>
                    </div>
                </td>
            </form>
        </tr>
    </tbody>
</table>

@endsection