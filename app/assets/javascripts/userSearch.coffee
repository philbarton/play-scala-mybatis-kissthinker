$("#userSearch").click ->
    $("#content").html """
        <form class="form-horizontal">
            <legend>User Search</legend>

            <div class="control-group">
                <label class="control-label" for="id">ID</label>

                <div class="controls">
                    <input type="text" id="id" placeholder="ID">
                </div>
            </div>

            <div class="control-group">
                <label class="control-label" for="filter">Filter</label>

                <div class="controls">
                    <input type="password" id="filter" placeholder="Filter">
                </div>
            </div>

            <div class="control-group">
                <div class="controls">
                    <label class="checkbox">
                        <input type="checkbox"> Case Sensitive
                    </label>

                    <button type="submit" class="btn">Search</button>
                </div>
            </div>
        </form>
        """