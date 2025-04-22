.class public final LZ3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZ3/a$c;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/a$c;->a:LZ3/a$c;

    .line 7
    .line 8
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LZ3/a$c;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LZ3/a$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
