.class public final Lh3/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/A$f$a;
    }
.end annotation


# static fields
.field public static final b:Lh3/A$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/A$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/A$f$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/A$f;->b:Lh3/A$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/A$f;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/model/Source$Redirect;

    .line 7
    .line 8
    const-string v1, "return_url"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/stripe/android/model/Source$Redirect$Status;->b:Lcom/stripe/android/model/Source$Redirect$Status$a;

    .line 15
    .line 16
    const-string v3, "status"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Source$Redirect$Status$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/Source$Redirect$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/model/Source$Redirect;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
