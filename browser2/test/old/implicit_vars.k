#implicit_vars
z = 0
function a() {
  a = 2
  x = 1
  y = 2
  z = 1
}

function c() {
  y = 3, z = 2
  t = x = function e() {

  }

  function d() {
    x = 13
    w = 2
    a = 1
  }
}

a = {}
a.hello = 1
try {
  ok(hello)
  ok(false)
} catch(e) {
  ok(true)
}

/* not quite sure how to test best */