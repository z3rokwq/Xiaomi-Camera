.class public final LYb/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVc/h;


# direct methods
.method public constructor <init>(LVc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/i0;->a:LVc/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, LYb/i0;->a:LVc/h;

    iget-object p0, p0, LVc/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LYb/i0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LYb/i0;

    iget-object p0, p0, LYb/i0;->a:LVc/h;

    iget-object p1, p1, LYb/i0;->a:LVc/h;

    invoke-virtual {p0, p1}, LVc/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LYb/i0;->a:LVc/h;

    invoke-virtual {p0}, LVc/h;->hashCode()I

    move-result p0

    return p0
.end method
