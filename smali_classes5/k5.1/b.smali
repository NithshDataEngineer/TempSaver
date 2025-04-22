.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->a:Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->a:Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;

    invoke-static {v0, p1}, Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;->j(Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
