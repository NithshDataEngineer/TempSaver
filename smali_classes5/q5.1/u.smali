.class public final Lq5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/u;->a:Lq5/u;

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
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "mHttpsURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
