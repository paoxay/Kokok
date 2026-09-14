.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lv4/m;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv4/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/l;->d:Lv4/m;

    .line 5
    .line 6
    iput p2, p0, Lv4/l;->e:I

    .line 7
    .line 8
    iput p3, p0, Lv4/l;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/l;->d:Lv4/m;

    .line 2
    .line 3
    iget v1, p0, Lv4/l;->e:I

    .line 4
    .line 5
    iget v2, p0, Lv4/l;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv4/m;->a(Lv4/m;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
