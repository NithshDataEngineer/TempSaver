.class abstract Ls3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ls3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/A$a;->a:Ls3/A;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Ls3/A;
    .locals 1

    .line 1
    sget-object v0, Ls3/A$a;->a:Ls3/A;

    return-object v0
.end method
