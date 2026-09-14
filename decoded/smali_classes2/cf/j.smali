.class public final Lcf/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcf/z;)Llf/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/j;->e(Lcf/z;)Llf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcf/z;)Lcf/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/j;->d(Lcf/z;)Lcf/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcf/z;)Lcf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/z;->A()Lcf/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcf/z;)Llf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/z;->v()Llf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lr5/a;
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcf/b0;->a(Landroid/content/Context;)Lcf/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcf/g;

    .line 11
    .line 12
    new-instance v2, Lcf/h;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcf/h;-><init>(Lcf/z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcf/i;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcf/i;-><init>(Lcf/z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p1, v2, v0}, Lcf/g;-><init>(Landroid/app/Application;Lvc0/m;Lvc0/m;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
