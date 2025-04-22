.class abstract Lq3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lq3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/j$a;->a:Lq3/j;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lq3/j;
    .locals 1

    .line 1
    sget-object v0, Lq3/j$a;->a:Lq3/j;

    return-object v0
.end method
