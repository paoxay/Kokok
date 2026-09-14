.class final Lk8/e;
.super Lt8/a$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lv8/b;Ljava/lang/Object;Lt8/f$a;Lt8/f$b;)Lt8/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    new-instance v0, Lq8/g;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lq8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv8/b;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lt8/f$a;Lt8/f$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
