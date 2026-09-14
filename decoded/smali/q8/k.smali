.class final Lq8/k;
.super Lq8/l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method constructor <init>(Lt8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq8/l;-><init>(Lt8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lt8/k;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic k(Lt8/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lq8/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq8/s;

    .line 8
    .line 9
    new-instance v1, Lq8/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lq8/j;-><init>(Lq8/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lq8/g;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lq8/s;->s(Lq8/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
