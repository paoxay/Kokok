.class public final synthetic Ld8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ld8/m0$b;


# instance fields
.field public final synthetic a:Ld8/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld8/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/i0;->a:Ld8/m0;

    .line 5
    .line 6
    iput-wide p2, p0, Ld8/i0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/i0;->a:Ld8/m0;

    .line 2
    .line 3
    iget-wide v1, p0, Ld8/i0;->b:J

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ld8/m0;->o1(Ld8/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
