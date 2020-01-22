<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
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

                </tr>
                @endforeach
            </tr>
        </tbody>
    </table>
</body>
</html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">