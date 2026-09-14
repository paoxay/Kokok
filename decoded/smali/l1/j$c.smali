.class final Ll1/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll1/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Ll1/j;


# direct methods
.method constructor <init>(Ll1/j;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/j$c;->c:Ll1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll1/j$c;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Ll1/j$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j$c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/j$c;->c:Ll1/j;

    .line 2
    .line 3
    iget v1, p0, Ll1/j$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
