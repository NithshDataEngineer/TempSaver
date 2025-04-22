.class public final synthetic LF4/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/uptodown/activities/NotificationsRegistryActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/uptodown/activities/NotificationsRegistryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/T2;->a:Ljava/io/File;

    iput-object p2, p0, LF4/T2;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    iput p3, p0, LF4/T2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/T2;->a:Ljava/io/File;

    iget-object v1, p0, LF4/T2;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    iget v2, p0, LF4/T2;->c:I

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->b3(Ljava/io/File;Lcom/uptodown/activities/NotificationsRegistryActivity;I)LQ5/I;

    move-result-object v0

    return-object v0
.end method
