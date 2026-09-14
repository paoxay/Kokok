.class public final Lue/h;
.super Lpe/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lpe/i;


# direct methods
.method public constructor <init>(Lpe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/h;->b:Lpe/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lue/h;->b:Lpe/i;

    .line 2
    .line 3
    check-cast p1, Lre/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/i;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lue/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lp9/jk;->b(Ljava/lang/String;)Lp9/xj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lue/n;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0xc306c20

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lue/p;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1}, Lue/p;-><init>(Landroid/content/Context;Lre/b;Lp9/xj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lue/n;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, Lue/n;-><init>(Landroid/content/Context;Lre/b;Lp9/xj;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lue/h;->b:Lpe/i;

    .line 49
    .line 50
    new-instance v3, Lue/k;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v2, v1}, Lue/k;-><init>(Lpe/i;Lre/b;Lue/l;Lp9/xj;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
