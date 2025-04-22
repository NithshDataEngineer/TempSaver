.class public final Lcom/uptodown/activities/LanguageSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/LanguageSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/LanguageSettingsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/LanguageSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/LanguageSettingsActivity$a;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/z;)V
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/z;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity$a;->a:Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc5/z;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->d3(Lcom/uptodown/activities/LanguageSettingsActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
