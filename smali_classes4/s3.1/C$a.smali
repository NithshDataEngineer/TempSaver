.class abstract Ls3/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ls3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/C$a;->a:Ls3/C;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Ls3/C;
    .locals 1

    .line 1
    sget-object v0, Ls3/C$a;->a:Ls3/C;

    return-object v0
.end method
