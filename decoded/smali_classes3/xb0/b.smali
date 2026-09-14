.class public abstract Lxb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwb0/p;

.field public static final b:Lwb0/p;

.field public static final c:Lwb0/p;

.field public static final d:Lwb0/p;

.field public static final e:Lwb0/p;

.field public static final f:Lwb0/p;

.field public static final g:Lwb0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxb0/b;->a:Lwb0/p;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxb0/b;->b:Lwb0/p;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxb0/b;->c:Lwb0/p;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxb0/b;->d:Lwb0/p;

    .line 32
    .line 33
    const-string v0, "link-destination"

    .line 34
    .line 35
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxb0/b;->e:Lwb0/p;

    .line 40
    .line 41
    const-string v0, "paragraph-is-in-tight-list"

    .line 42
    .line 43
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxb0/b;->f:Lwb0/p;

    .line 48
    .line 49
    const-string v0, "code-block-info"

    .line 50
    .line 51
    invoke-static {v0}, Lwb0/p;->c(Ljava/lang/String;)Lwb0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxb0/b;->g:Lwb0/p;

    .line 56
    .line 57
    return-void
.end method
