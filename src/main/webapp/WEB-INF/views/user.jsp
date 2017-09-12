<div th:fragment="user">


    <div ng-controller="UserController">

        <div class="panel-primary" style="margin-top: 9%">
            <div class="panel-heading">
                <span class="panel-title">MyUserList</span>
            </div>
            <div class="panel-body">
                <input class="form-control" style="width: 30%" name="search" id="search" ng-model="searchinput"
                       placeholder="Search"/>
                <br/>
                selected row : {{rowIndex}}


                <table class="table">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Age</th>
                        <th>Salary</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr ng-repeat="user in users | filter:{name:searchinput}" ng-click="selectRow(user.id)">
                        <td>{{user.id}}</td>
                        <td>{{user.name}}</td>
                        <td>{{user.age}}</td>
                        <td>{{user.salary}}</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>


        <label class="btn btn-default btn-file">
            Browse <input ng-file-select="onFileSelect($files)" style="display: none;" type="file" />
        </label>



    </div>


    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/FileUpload.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/UserService.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/UserController.js"></script>
</div>
