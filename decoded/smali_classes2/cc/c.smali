.class public final synthetic Lcc/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcd/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lic/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLic/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcc/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcc/c;->d:Lic/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcd/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcc/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcc/c;->d:Lic/g0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcc/d;->e(Ljava/lang/String;Ljava/lang/String;JLic/g0;Lcd/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
