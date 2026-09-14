.class Lw1/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/f;->e(Landroid/content/Context;Lw1/e;Lw1/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lw1/e;

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw1/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/f$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/f$a;->i:Lw1/e;

    .line 6
    .line 7
    iput p4, p0, Lw1/f$a;->q:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lw1/f$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/f$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/f$a;->i:Lw1/e;

    .line 6
    .line 7
    invoke-static {v2}, Lz/h0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lw1/f$a;->q:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lw1/f;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lw1/f$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/f$a;->a()Lw1/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
