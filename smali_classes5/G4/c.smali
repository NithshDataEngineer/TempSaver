.class public final LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG4/c;->a:LG4/c;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lc5/L;)V
    .locals 0

    .line 1
    const-string p2, "requestURL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
