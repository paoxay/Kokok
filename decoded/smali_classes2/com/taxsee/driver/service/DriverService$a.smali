.class Lcom/taxsee/driver/service/DriverService$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/service/DriverService;->h(Lcj/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/taxsee/driver/service/DriverService;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/service/DriverService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/service/DriverService$a;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    iput p2, p0, Lcom/taxsee/driver/service/DriverService$a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taxsee/driver/service/DriverService$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$a;->e:Lcom/taxsee/driver/service/DriverService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/taxsee/driver/service/DriverService;->c0(Lcom/taxsee/driver/service/DriverService;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$a;->e:Lcom/taxsee/driver/service/DriverService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lzz/x$g;->IN_HOME:Lzz/x$g;

    .line 20
    .line 21
    sget-object v1, Log/a;->l:Lzz/x$g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Log/k;->w:Z

    .line 31
    .line 32
    sget-object v0, Log/a;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$a;->e:Lcom/taxsee/driver/service/DriverService;

    .line 41
    .line 42
    sget v1, La80/c;->G1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService$a;->e:Lcom/taxsee/driver/service/DriverService;

    .line 55
    .line 56
    sget v2, La80/c;->G1:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " ("

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v1, Log/a;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    new-instance v1, Lcom/taxsee/driver/service/DriverService$b;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/taxsee/driver/service/DriverService$b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService$a;->e:Lcom/taxsee/driver/service/DriverService;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2}, Lcom/taxsee/driver/service/DriverService;->g0(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/service/DriverService$b;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
