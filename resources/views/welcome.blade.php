<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>VueJS - Laravel</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div id="main" class="container">
        <div class="row">
            <div class="col-sm-4">
                <h1>VueJS - Laravel</h1>
                <ul class="list-group">
                    <li class="list-group-item" v-for="item in lists">
                        @{{item.name}} - <strong>@{{item.email}}</strong>
                    </li>
                </ul>
            </div>
            <div class="col-sm-8">
                <h1>JSON</h1>
                <pre>
                    @{{$data}}
                </pre>
            </div>
        </div>
        </div>
        
        <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.18.0/axios.min.js"></script>
        <script src="{{asset('js/app.js')}}"></script>
</html>
