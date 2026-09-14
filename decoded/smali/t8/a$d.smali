.class public interface abstract Lt8/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$d$a;
    }
.end annotation


# static fields
.field public static final m:Lt8/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/a$d$a;-><init>(Lt8/m;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/a$d;->m:Lt8/a$d$a;

    .line 8
    .line 9
    return-void
.end method
