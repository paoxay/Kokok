.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le8/b$a;


# instance fields
.field public final synthetic a:Lb8/c;

.field public final synthetic b:Lv7/p;

.field public final synthetic c:Lv7/i;


# direct methods
.method public synthetic constructor <init>(Lb8/c;Lv7/p;Lv7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/b;->a:Lb8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/b;->b:Lv7/p;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/b;->c:Lv7/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/b;->a:Lb8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/b;->b:Lv7/p;

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->c:Lv7/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb8/c;->b(Lb8/c;Lv7/p;Lv7/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
