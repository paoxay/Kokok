.class public final Lff0/f0$a$a;
.super Lff0/f0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/f0$a;->a(Lyf0/g;Lff0/z;J)Lff0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:Lff0/z;

.field final synthetic q:J

.field final synthetic r:Lyf0/g;


# direct methods
.method constructor <init>(Lff0/z;JLyf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/f0$a$a;->i:Lff0/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lff0/f0$a$a;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lff0/f0$a$a;->r:Lyf0/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lff0/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lff0/f0$a$a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Lff0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/f0$a$a;->i:Lff0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lyf0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/f0$a$a;->r:Lyf0/g;

    .line 2
    .line 3
    return-object v0
.end method
