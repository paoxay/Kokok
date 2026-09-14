.class public final synthetic Lb90/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lb90/o;

.field public final synthetic e:La90/a;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lb90/o;La90/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90/m;->d:Lb90/o;

    .line 5
    .line 6
    iput-object p2, p0, Lb90/m;->e:La90/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lb90/m;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb90/m;->d:Lb90/o;

    .line 2
    .line 3
    iget-object v1, p0, Lb90/m;->e:La90/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lb90/m;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lb90/o;->e(Lb90/o;La90/a;JLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
