<script async src="//widgets.mango-office.ru/site/[[!+cf.mgoscript]]"></script>
<script src="/assets/map/jquery.js"></script>
<script src="/assets/map/jvectormap.js"></script>
<script src="/assets/map/jquery-jvectormap-ru-merc.js"></script>
<script src="/assets/map/js.js"></script>
<script src="/assets/dist/plyr.min.js"></script>
<script src="/assets/swiper.js"></script>
<script src="/assets/stkjs.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
{ignore}
<script>
  //не работает нормально внутри stk.js
  [].forEach.call(document.querySelectorAll('input[type="tel"]'), function (input) {
    let keyCode;
    function mask(event) {
      event.keyCode && (keyCode = event.keyCode);
      let pos = this.selectionStart;
      if (pos < 3) event.preventDefault();
      let matrix = '+7 (___)-___-__-__',
        i = 0,
        def = matrix.replace(/\D/g, ''),
        val = this.value.replace(/\D/g, ''),
        new_value = matrix.replace(/[_\d]/g, function (a) {
          return i < val.length ? val.charAt(i++) || def.charAt(i) : a
        });
      i = new_value.indexOf('_');
      if (i != -1) {
        i < 5 && (i = 3);
        new_value = new_value.slice(0, i)
      }
      var reg = matrix.substr(0, this.value.length).replace(/_+/g,
        function (a) {
          return '\\d{1,' + a.length + '}'
        }).replace(/[+()]/g, '\\$&');
      reg = new RegExp('^' + reg + '$');
      if (!reg.test(this.value) || this.value.length < 5 || keyCode > 47 && keyCode < 58) this.value = new_value;
      if (event.type == 'blur' && this.value.length < 5) this.value = ''
    }
    input.addEventListener('input', mask, false);
    input.addEventListener('focus', mask, false);
    input.addEventListener('blur', mask, false);
    input.addEventListener('keydown', mask, false);
  });
</script>
{/ignore}
<script id="sbinit" src="/stksuppot13/js/main.js"></script>
<!-- JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/sweetalert2-neutral/dist/sweetalert2.all.min.js"></script>
<!-- CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2-neutral/dist/sweetalert2.min.css">
<script>
  document.addEventListener('DOMContentLoaded', () => {
    FetchIt.Message = {
      success(message) {
        Swal.fire({
          icon: 'success',
          title: message,
          showConfirmButton: false,
          position: 'center',
          toast: true,
          timer: '3000',
          timerProgressBar: true,
          showCloseButton: true,
        });
      },
      error(message) {
        Swal.fire({
          icon: 'error',
          title: message,
          showConfirmButton: false,
          position: 'center',
          toast: true,
          timer: '3000',
          timerProgressBar: true,
          showCloseButton: true,
        });
      },
    }
  });
</script>
<script>
  $(document).on('click', '.btnOrder', function (e) {
    var title = $(this).data('name');
    $("#order-title").val(title);
  });
</script>
<script>
const exampleModalCall = new bootstrap.Modal(document.getElementById('exampleModalCall'));
document.addEventListener('si:send:success', () => {
  exampleModalCall.hide();
});
const exampleModal = new bootstrap.Modal(document.getElementById('exampleModal'));
document.addEventListener('si:send:success', () => {
  exampleModal.hide();
});
</script>
{* <script>
const exampleModal = new bootstrap.Modal(document.getElementById('exampleModal'));
document.addEventListener('si:send:success', () => {
  exampleModal.hide();
});
</script> *}
{ignore}
<script>
  [].forEach.call(document.querySelectorAll('input[type="tel"]'), function (input) {
    let keyCode;
    function mask(event) {
      event.keyCode && (keyCode = event.keyCode);
      let pos = this.selectionStart;
      if (pos < 3) event.preventDefault();
      let matrix = '+7 (___)-___-__-__',
        i = 0,
        def = matrix.replace(/\D/g, ''),
        val = this.value.replace(/\D/g, ''),
        new_value = matrix.replace(/[_\d]/g, function (a) {
          return i < val.length ? val.charAt(i++) || def.charAt(i) : a
        });
      i = new_value.indexOf('_');
      if (i != -1) {
        i < 5 && (i = 3);
        new_value = new_value.slice(0, i)
      }
      var reg = matrix.substr(0, this.value.length).replace(/_+/g,
        function (a) {
          return '\\d{1,' + a.length + '}'
        }).replace(/[+()]/g, '\\$&');
      reg = new RegExp('^' + reg + '$');
      if (!reg.test(this.value) || this.value.length < 5 || keyCode > 47 && keyCode < 58) this.value = new_value;
      if (event.type == 'blur' && this.value.length < 5) this.value = ''
    }
    input.addEventListener('input', mask, false);
    input.addEventListener('focus', mask, false);
    input.addEventListener('blur', mask, false);
    input.addEventListener('keydown', mask, false);
  });
</script>
{/ignore}
<style>
.modal-open .scroll-elem {
  overflow: hidden;
}
</style>