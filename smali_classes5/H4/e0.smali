.class public final synthetic LH4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/e0;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/e0;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-static {v0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->g3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
