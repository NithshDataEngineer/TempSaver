.class public final synthetic LC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# instance fields
.field public final synthetic a:LC/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu/p;


# direct methods
.method public synthetic constructor <init>(LC/M;Ljava/util/List;Lu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/v;->a:LC/M;

    iput-object p2, p0, LC/v;->b:Ljava/util/List;

    iput-object p3, p0, LC/v;->c:Lu/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/v;->a:LC/M;

    iget-object v1, p0, LC/v;->b:Ljava/util/List;

    iget-object v2, p0, LC/v;->c:Lu/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LC/M;->N(LC/M;Ljava/util/List;Lu/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
