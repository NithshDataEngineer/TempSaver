.class public final synthetic LH4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/PreferencesActivity;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/P;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    iput-object p2, p0, LH4/P;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH4/P;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    iget-object v1, p0, LH4/P;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->L3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method
