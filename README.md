# SelectRows.Js

The **SelectRows.Js** is a JavaScript library for handling the rows selection of an HTML table.

## 1. Getting Started

Get started in 3 simple steps.

**Step 1.** Download the libraries `jquery-3.5.1.min.js` and `selectrows.min.js`. You can download them from this page.

**Step 2.** Include the file of your HTML page.

```html
<script src="jquery-3.5.1.min.js" type="text/javascript"></script>
<script src="./selectrows.min.js" type="text/javascript"></script>
```

**Step 3.** Create your table with rows selection.

**Example:**

```html
<table class="table table-striped" style='table-layout: fixed; width: 100%;'>
    <thead>
        <th style='text-align: center; width:15px' >
            <input class="checkbox select-all" data-input-id='ids' data-rows-group-id='users' type="checkbox">
        </th>
        <th style ='width:auto;'>
            Name
        </th>
        ...
    </thead>
        
    <tbody>
        <input type='hidden' name='ids' id='ids' value='' />
        <tr>
            <td style='text-align: center; vertical-align: top;'>
                <input class="checkbox select-row" data-rows-group-id='users' type="checkbox" id="123" data-id="123" />
            </td>
            <td>
                <input class='user-input input-block-level' type='text' id='name' value='Leandro Daniel Sardi' />
            </td>
            ...
        </tr>
    </tbody>
</table>

<script>
    // call the function init when the page is loaded.
    selectRowsJs.init();
</script>
```

## 2. Using SelectRows.Js as a [MySaaS](https://github.com/leandrosardi/mysaas) Extension

_(pending)_