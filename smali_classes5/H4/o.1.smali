.class public final synthetic LH4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/o;->a:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    iput-object p2, p0, LH4/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH4/o;->a:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    iget-object v1, p0, LH4/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->w3(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
