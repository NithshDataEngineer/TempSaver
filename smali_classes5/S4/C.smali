.class public final LS4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS4/C;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS4/C;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/C;->a:LS4/C;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS4/C;->b:Ljava/util/HashMap;

    .line 14
    .line 15
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
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LS4/C;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
