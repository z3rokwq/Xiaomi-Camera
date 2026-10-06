.class public final synthetic LZ9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La5/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/n;->a:La5/j;

    iput p2, p0, LZ9/n;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv2/v0;

    iget-object v0, p0, LZ9/n;->a:La5/j;

    iget v0, v0, La5/j;->c:I

    iget p0, p0, LZ9/n;->b:I

    invoke-virtual {p1, v0, p0}, Lv2/v0;->q(II)Z

    return-void
.end method
