.class public final synthetic LH4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/N;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/N;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-static {v0, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->i3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/view/View;)V

    return-void
.end method
