.class public final synthetic Lo5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La5/j;

.field public final synthetic b:La5/a;


# direct methods
.method public synthetic constructor <init>(La5/j;La5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/s;->a:La5/j;

    iput-object p2, p0, Lo5/s;->b:La5/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv2/v0;

    iget-object v0, p0, Lo5/s;->a:La5/j;

    iget v0, v0, La5/j;->c:I

    iget-object p0, p0, Lo5/s;->b:La5/a;

    iget p0, p0, La5/a;->b:I

    invoke-virtual {p1, v0, p0}, Lv2/v0;->p(II)V

    return-void
.end method
