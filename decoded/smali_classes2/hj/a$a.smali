.class Lhj/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/a$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lhj/a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhj/a$a;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/a$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhj/a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lhj/a$a;->i:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhj/a;->b(Landroid/widget/Toast;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhj/a$a;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lhj/a;->a()Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lhj/a;->c(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
