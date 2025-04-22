.class public final synthetic LH4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b0;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/b0;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    invoke-static {v0, p1, p2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->s3(Lcom/uptodown/activities/preferences/PreferencesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
