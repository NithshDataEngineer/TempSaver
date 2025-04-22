.class final Lv3/e$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/e;


# direct methods
.method constructor <init>(Lv3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/e$c;->a:Lv3/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lv3/e$c;->a:Lv3/e;

    invoke-static {v0}, Lv3/e;->c(Lv3/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DefaultPrefsRepository"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/e$c;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
