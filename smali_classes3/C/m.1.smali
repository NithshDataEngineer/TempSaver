.class public final synthetic LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# instance fields
.field public final synthetic a:LC/M;

.field public final synthetic b:Lu/i;

.field public final synthetic c:Lu/p;


# direct methods
.method public synthetic constructor <init>(LC/M;Lu/i;Lu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/m;->a:LC/M;

    iput-object p2, p0, LC/m;->b:Lu/i;

    iput-object p3, p0, LC/m;->c:Lu/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/m;->a:LC/M;

    iget-object v1, p0, LC/m;->b:Lu/i;

    iget-object v2, p0, LC/m;->c:Lu/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LC/M;->G(LC/M;Lu/i;Lu/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
