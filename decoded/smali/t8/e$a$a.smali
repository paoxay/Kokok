.class public Lt8/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lu8/r;

.field private b:Landroid/os/Looper;


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


# virtual methods
.method public a()Lt8/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/e$a$a;->a:Lu8/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu8/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lu8/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt8/e$a$a;->a:Lu8/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt8/e$a$a;->b:Landroid/os/Looper;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt8/e$a$a;->b:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lt8/e$a;

    .line 23
    .line 24
    iget-object v1, p0, Lt8/e$a$a;->a:Lu8/r;

    .line 25
    .line 26
    iget-object v2, p0, Lt8/e$a$a;->b:Landroid/os/Looper;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lt8/e$a;-><init>(Lu8/r;Landroid/accounts/Account;Landroid/os/Looper;Lt8/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lu8/r;)Lt8/e$a$a;
    .locals 1

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt8/e$a$a;->a:Lu8/r;

    .line 7
    .line 8
    return-object p0
.end method
