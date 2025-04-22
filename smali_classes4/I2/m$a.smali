.class abstract LI2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LI2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/m;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/m$a;->a:LI2/m;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()LI2/m;
    .locals 1

    .line 1
    sget-object v0, LI2/m$a;->a:LI2/m;

    return-object v0
.end method
