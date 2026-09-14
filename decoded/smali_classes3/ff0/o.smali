.class public interface abstract Lff0/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/o$a;
    }
.end annotation


# static fields
.field public static final a:Lff0/o$a;

.field public static final b:Lff0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lff0/o$a;->a:Lff0/o$a;

    .line 2
    .line 3
    sput-object v0, Lff0/o;->a:Lff0/o$a;

    .line 4
    .line 5
    new-instance v0, Lff0/o$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lff0/o$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff0/o;->b:Lff0/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lff0/x;Ljava/util/List;)V
.end method

.method public abstract b(Lff0/x;)Ljava/util/List;
.end method
