.class abstract LE/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LE/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/c$a;->a:LE/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()LE/c;
    .locals 1

    .line 1
    sget-object v0, LE/c$a;->a:LE/c;

    .line 2
    .line 3
    return-object v0
.end method
