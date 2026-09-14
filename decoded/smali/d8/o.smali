.class public final synthetic Ld8/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ld8/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv7/p;


# direct methods
.method public synthetic constructor <init>(JLv7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld8/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld8/o;->b:Lv7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ld8/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ld8/o;->b:Lv7/p;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ld8/m0;->u0(JLv7/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
