.class final Lcom/stripe/android/googlepaylauncher/c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/c;-><init>(Landroid/content/Context;LN2/d;Ln2/m$a;ZZLN2/g;Lp3/i;Lv2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/googlepaylauncher/c;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/c$a;->a:Lcom/stripe/android/googlepaylauncher/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/googlepaylauncher/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/googlepaylauncher/n;->a:Lcom/stripe/android/googlepaylauncher/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/n$a;->a()Lcom/stripe/android/googlepaylauncher/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/c$a;->a:Lcom/stripe/android/googlepaylauncher/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/c;->b(Lcom/stripe/android/googlepaylauncher/c;)LN2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/c$a;->a:Lcom/stripe/android/googlepaylauncher/c;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/stripe/android/googlepaylauncher/c;->a(Lcom/stripe/android/googlepaylauncher/c;)LN2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, LN2/g;->a(LN2/d;)Lr0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/stripe/android/googlepaylauncher/e$a;->a(Lr0/m;)Lcom/stripe/android/googlepaylauncher/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/c$a;->a()Lcom/stripe/android/googlepaylauncher/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
