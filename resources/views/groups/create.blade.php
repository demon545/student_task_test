@extends('_layout')

@section('content')
<form action="{{ route ('groups.store') }}" method="POST">
    @csrf
    <div class="input-group-prepend">
        <span class="input-group-text">Create group</span>
    </div>
    <div style="width: 300px">
        <input type="text" aria-label="Name group" class="form-control" placeholder="Enter name group" name="title">
        <input type="text" aria-label="Description group" class="form-control" placeholder="Enter description group" name="description">       
        <div><button class="btn btn-outline-success" type="submit">Add</button></div>
    </div>
</form>

@endsection