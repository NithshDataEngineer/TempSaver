.class final Lq3/i$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lq3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/i$a;->a:Lq3/i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/i$a;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
