.class abstract Lc3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/e$a;->a:Lc3/e;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lc3/e;
    .locals 1

    .line 1
    sget-object v0, Lc3/e$a;->a:Lc3/e;

    return-object v0
.end method
