.class abstract LI2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LI2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/p;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/p$a;->a:LI2/p;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()LI2/p;
    .locals 1

    .line 1
    sget-object v0, LI2/p$a;->a:LI2/p;

    return-object v0
.end method
