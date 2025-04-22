.class public final LB2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LB2/l$c;

.field private static volatile b:LB2/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/l$c;->a:LB2/l$c;

    .line 7
    .line 8
    sget-object v0, LB2/l$b$a;->a:LB2/l$b$a;

    .line 9
    .line 10
    sput-object v0, LB2/l$c;->b:LB2/l$b;

    .line 11
    .line 12
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

.method private final b(LB2/G;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    sget-object v0, LB2/l$c;->b:LB2/l$b;

    .line 2
    .line 3
    sget-object v1, LB2/l$c$a;->a:LB2/l$c$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LB2/l$b;->a(LB2/G;Lc6/n;)Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public synthetic a(LB2/G;)LB2/E;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/E$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LB2/l$c;->b(LB2/G;)Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, LB2/E$b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
